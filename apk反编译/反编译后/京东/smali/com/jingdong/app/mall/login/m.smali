.class final Lcom/jingdong/app/mall/login/m;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/MyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/jingdong/app/mall/login/m;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/jingdong/app/mall/login/m;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1430
    return-void
.end method
