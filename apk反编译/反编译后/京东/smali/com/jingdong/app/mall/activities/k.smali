.class final Lcom/jingdong/app/mall/activities/k;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/k;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/k;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->b(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/k;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->b(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 374
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
