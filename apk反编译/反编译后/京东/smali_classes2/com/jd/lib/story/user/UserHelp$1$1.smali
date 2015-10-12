.class Lcom/jd/lib/story/user/UserHelp$1$1;
.super Ljava/lang/Object;
.source "UserHelp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/user/UserHelp$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/user/UserHelp$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jd/lib/story/user/UserHelp$1$1;->this$0:Lcom/jd/lib/story/user/UserHelp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jd/lib/story/user/UserHelp$1$1;->this$0:Lcom/jd/lib/story/user/UserHelp$1;

    iget-object v0, v0, Lcom/jd/lib/story/user/UserHelp$1;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/user/UserHelp$1$1;->this$0:Lcom/jd/lib/story/user/UserHelp$1;

    iget-boolean v1, v1, Lcom/jd/lib/story/user/UserHelp$1;->val$isCallBack:Z

    invoke-static {v0, v1}, Lcom/jd/lib/story/user/UserHelp;->requestUserInfo(Lcom/jd/lib/story/IStoryBaseActivity;Z)V

    .line 59
    return-void
.end method
