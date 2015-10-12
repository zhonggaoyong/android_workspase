.class final Lcom/jingdong/app/mall/utils/cs;
.super Ljava/util/TimerTask;
.source "UpdateInitialization.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/UpdateInitialization;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cs;->a:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cs;->a:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$000(Lcom/jingdong/app/mall/utils/UpdateInitialization;ZLcom/jingdong/common/frame/IMyActivity;)V

    .line 127
    return-void
.end method
