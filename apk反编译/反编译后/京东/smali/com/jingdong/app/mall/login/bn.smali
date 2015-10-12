.class final Lcom/jingdong/app/mall/login/bn;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/bm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/bm;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bn;->a:Lcom/jingdong/app/mall/login/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bn;->a:Lcom/jingdong/app/mall/login/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/bm;->a:Lcom/jingdong/app/mall/login/bl;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/bl;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    .line 156
    return-void
.end method
