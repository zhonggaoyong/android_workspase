.class final Lcom/jingdong/common/utils/du;
.super Ljava/lang/Object;
.source "MyUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/common/utils/dt;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dt;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/utils/du;->b:Lcom/jingdong/common/utils/dt;

    iput-object p2, p0, Lcom/jingdong/common/utils/du;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/utils/du;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->finish()V

    .line 113
    return-void
.end method
