.class final Lcom/jingdong/app/mall/login/z;
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
    .line 570
    iput-object p1, p0, Lcom/jingdong/app/mall/login/z;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/z;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
