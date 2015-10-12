.class Lcom/meilishuo/app/circle/activity/bn;
.super Ljava/lang/Thread;
.source "CreateCircleActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CreateCircleActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CreateCircleActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/bn;->a:Lcom/meilishuo/app/circle/activity/CreateCircleActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 68
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 71
    return-void
.end method
