.class final Lcom/jingdong/app/mall/utils/ui/view/ae;
.super Ljava/lang/Object;
.source "HomeProductPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setSelection(I)V

    .line 294
    return-void
.end method
