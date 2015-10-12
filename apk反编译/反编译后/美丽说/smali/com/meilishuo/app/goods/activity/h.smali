.class Lcom/meilishuo/app/goods/activity/h;
.super Ljava/lang/Object;
.source "MoreImagesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/MoreImagesActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/h;->a:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/goods/activity/h;->a:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/activity/MoreImagesActivity;->finish()V

    .line 193
    return-void
.end method
