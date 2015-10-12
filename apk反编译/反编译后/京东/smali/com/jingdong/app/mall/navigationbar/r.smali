.class final Lcom/jingdong/app/mall/navigationbar/r;
.super Ljava/lang/Object;
.source "RedPointOpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/q;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/q;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/r;->a:Lcom/jingdong/app/mall/navigationbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->f()Lcom/jingdong/app/mall/utils/frame/e;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->f()Lcom/jingdong/app/mall/utils/frame/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
