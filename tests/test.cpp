#include "gtest/gtest.h"
#include "Approver.h"

TEST(ApproverTest, ProjectManagerApproval) {
    Approver* manager = new ProjectManager();
    Approver* director = new Director();
    Approver* vp = new VicePresident();

    manager->SetApprover(director);
    director->SetApprover(vp);

    testing::internal::CaptureStdout();
    manager->HandleRequest(3000);
    std::string output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Approved by Project Manager.\n");
    delete manager;
    delete director;
    delete vp;
}

TEST(ApproverTest, DirectorApproval) {
    Approver* manager = new ProjectManager();
    Approver* director = new Director();
    Approver* vp = new VicePresident();

    manager->SetApprover(director);
    director->SetApprover(vp);

    testing::internal::CaptureStdout();
    manager->HandleRequest(6000);
    std::string output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Approved by Director.\n");
    delete manager;
    delete director;
    delete vp;
}

TEST(ApproverTest, VicePresidentApproval) {
    Approver* manager = new ProjectManager();
    Approver* director = new Director();
    Approver* vp = new VicePresident();

    manager->SetApprover(director);
    director->SetApprover(vp);

    testing::internal::CaptureStdout();
    manager->HandleRequest(60000);
    std::string output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Approved by Vice President.\n");
    delete manager;
    delete director;
    delete vp;
}
