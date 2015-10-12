.class public Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhizFragment.java"


# instance fields
.field private context:Landroid/content/Context;

.field private set:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jingdong/app/mall/chat/phiz/PhizFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/chat/phiz/PhizFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->this$0:Lcom/jingdong/app/mall/chat/phiz/PhizFragment;

    .line 140
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->context:Landroid/content/Context;

    .line 142
    iput-object p3, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->set:Ljava/util/List;

    .line 143
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->set:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->set:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->set:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->set:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 165
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    .line 172
    if-nez p2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0301b3

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 175
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter$Holder;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter$Holder;-><init>(Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;Lcom/jingdong/app/mall/chat/phiz/PhizFragment$1;)V

    .line 176
    invoke-static {p2, v1}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attach(Landroid/view/View;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getRepresent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;

    move-result-object v0

    .line 183
    iget-object v2, v1, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter$Holder;->iv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->context:Landroid/content/Context;

    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050265

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 183
    invoke-virtual {v0, v3, v4}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter;->this$0:Lcom/jingdong/app/mall/chat/phiz/PhizFragment;

    # getter for: Lcom/jingdong/app/mall/chat/phiz/PhizFragment;->selPageIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizFragment;->access$100(Lcom/jingdong/app/mall/chat/phiz/PhizFragment;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 188
    iget-object v0, v1, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter$Holder;->ly:Landroid/widget/LinearLayout;

    const v1, 0x7f0205bb

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 194
    :goto_1
    return-object p2

    .line 179
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter$Holder;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, v1, Lcom/jingdong/app/mall/chat/phiz/PhizFragment$TabAdapter$Holder;->ly:Landroid/widget/LinearLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
