.class Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "PromtionActivitiesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field mEntity:Lcom/gome/ecmall/bean/ActivityEntity;

.field mImageView:Landroid/widget/ImageView;

.field mParent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;Landroid/view/ViewGroup;Lcom/gome/ecmall/bean/ActivityEntity;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "entity"    # Lcom/gome/ecmall/bean/ActivityEntity;
    .param p4, "img"    # Landroid/widget/ImageView;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p3, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->mEntity:Lcom/gome/ecmall/bean/ActivityEntity;

    .line 352
    iput-object p4, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->mImageView:Landroid/widget/ImageView;

    .line 353
    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->mParent:Landroid/view/ViewGroup;

    .line 354
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 359
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->mEntity:Lcom/gome/ecmall/bean/ActivityEntity;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/ActivityEntity;->isLoadImage:Z

    .line 361
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->mEntity:Lcom/gome/ecmall/bean/ActivityEntity;

    iget-object v1, v1, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter$MyOnLongClickListener;->mParent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->access$1000(Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 362
    return v4
.end method
