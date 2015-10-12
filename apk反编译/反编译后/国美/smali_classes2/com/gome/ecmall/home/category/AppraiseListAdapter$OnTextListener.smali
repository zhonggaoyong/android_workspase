.class public Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;
.super Ljava/lang/Object;
.source "AppraiseListAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/AppraiseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnTextListener"
.end annotation


# instance fields
.field convertView:Landroid/view/View;

.field position:I

.field tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/AppraiseListAdapter;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1
    .param p2, "convert"    # Landroid/view/View;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "position"    # I

    .prologue
    .line 189
    iput-object p1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->tag:Ljava/lang/String;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    .line 190
    iput-object p2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->convertView:Landroid/view/View;

    .line 191
    iput-object p3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->tag:Ljava/lang/String;

    .line 192
    iput p4, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    .line 193
    return-void
.end method


# virtual methods
.method public OnMaxLine(I)V
    .locals 2
    .param p1, "lines"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$700(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/AppraiseEntity;

    iput p1, v0, Lcom/gome/ecmall/bean/AppraiseEntity;->lines:I

    .line 215
    return-void
.end method

.method public OnOverLine()V
    .locals 5

    .prologue
    .line 197
    iget-object v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->convertView:Landroid/view/View;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 198
    .local v1, "line":Landroid/widget/RelativeLayout;
    iget-object v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->convertView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 199
    .local v0, "iv":Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 200
    iget-object v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$300(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/AppraiseEntity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/gome/ecmall/bean/AppraiseEntity;->isOpen:Z

    .line 201
    iget-object v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$400(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/AppraiseEntity;

    iget-boolean v2, v2, Lcom/gome/ecmall/bean/AppraiseEntity;->isOpen:Z

    if-nez v2, :cond_1

    .line 202
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$600(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/AppraiseEntity;

    iget-boolean v2, v2, Lcom/gome/ecmall/bean/AppraiseEntity;->isOpen:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    iget v4, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    invoke-direct {v2, v3, v4}, Lcom/gome/ecmall/home/category/AppraiseListAdapter$MyListener;-><init>(Lcom/gome/ecmall/home/category/AppraiseListAdapter;I)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$500(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnTextListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/AppraiseEntity;

    iget-boolean v2, v2, Lcom/gome/ecmall/bean/AppraiseEntity;->isExtends:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0200c2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0200c1

    goto :goto_2

    .line 208
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
