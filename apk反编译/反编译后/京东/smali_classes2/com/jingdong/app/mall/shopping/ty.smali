.class final Lcom/jingdong/app/mall/shopping/ty;
.super Ljava/lang/Object;
.source "ShoppingCartUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tw;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ty;->a:Lcom/jingdong/app/mall/shopping/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 923
    const v0, 0x7f080109

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 924
    return-void
.end method
