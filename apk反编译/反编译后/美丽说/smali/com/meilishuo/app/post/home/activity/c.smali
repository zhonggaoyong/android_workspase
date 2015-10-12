.class Lcom/meilishuo/app/post/home/activity/c;
.super Ljava/lang/Object;
.source "CircleClassifyActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/c;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/c;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;->b(Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/c;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    const v1, 0x7f0a019f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void
.end method
