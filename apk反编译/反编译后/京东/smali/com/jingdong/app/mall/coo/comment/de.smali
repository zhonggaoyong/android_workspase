.class final Lcom/jingdong/app/mall/coo/comment/de;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1494
    :cond_0
    :goto_0
    return v0

    .line 1470
    :sswitch_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1, p1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Landroid/view/View;)V

    goto :goto_0

    .line 1473
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const v1, 0x7f0801f0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)Z

    move-result v0

    goto :goto_0

    .line 1475
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1476
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->i(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1480
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)Z

    move-result v0

    goto :goto_0

    .line 1478
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->i(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 1482
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const v1, 0x7f0801f1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)Z

    move-result v0

    goto :goto_0

    .line 1484
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const v1, 0x7f0801f2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)Z

    move-result v0

    goto :goto_0

    .line 1486
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0704cc

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0704d4

    if-eq v1, v2, :cond_0

    .line 1487
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/de;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1, p1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Landroid/view/View;)V

    goto :goto_0

    .line 1468
    :sswitch_data_0
    .sparse-switch
        0x7f0704a5 -> :sswitch_5
        0x7f0704c8 -> :sswitch_0
        0x7f0704cb -> :sswitch_1
        0x7f0704cc -> :sswitch_2
        0x7f0704d1 -> :sswitch_3
        0x7f0704d2 -> :sswitch_4
    .end sparse-switch
.end method
