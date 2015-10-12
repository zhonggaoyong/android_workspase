.class public Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;
.super Ljava/lang/Object;
.source "AppraiseListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/AppraiseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/AppraiseListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 171
    iput-object p1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;->position:I

    .line 173
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$200(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/AppraiseEntity;

    .line 178
    .local v0, "appraise":Lcom/gome/ecmall/bean/AppraiseEntity;
    iget-boolean v1, v0, Lcom/gome/ecmall/bean/AppraiseEntity;->isExtends:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/gome/ecmall/bean/AppraiseEntity;->isExtends:Z

    .line 179
    iget-object v1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->notifyDataSetChanged()V

    .line 180
    return-void

    .line 178
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
