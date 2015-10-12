.class public Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "StoryPhizFragment.java"


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

.field final synthetic this$0:Lcom/jingdong/app/mall/story/StoryPhizFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/story/StoryPhizFragment;Landroid/content/Context;Ljava/util/List;)V
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
    .line 137
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->this$0:Lcom/jingdong/app/mall/story/StoryPhizFragment;

    .line 138
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 139
    iput-object p2, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->context:Landroid/content/Context;

    .line 140
    iput-object p3, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->set:Ljava/util/List;

    .line 141
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->set:Ljava/util/List;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->set:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->set:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->set:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 163
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    .line 170
    if-nez p2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0301b3

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 173
    new-instance v1, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter$Holder;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter$Holder;-><init>(Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;Lcom/jingdong/app/mall/story/StoryPhizFragment$1;)V

    .line 174
    invoke-static {p2, v1}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attach(Landroid/view/View;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getRepresent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;

    move-result-object v0

    .line 181
    iget-object v2, v1, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter$Holder;->iv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->context:Landroid/content/Context;

    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050265

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 181
    invoke-virtual {v0, v3, v4}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->this$0:Lcom/jingdong/app/mall/story/StoryPhizFragment;

    # getter for: Lcom/jingdong/app/mall/story/StoryPhizFragment;->selPageIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/story/StoryPhizFragment;->access$100(Lcom/jingdong/app/mall/story/StoryPhizFragment;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 186
    iget-object v0, v1, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter$Holder;->ly:Landroid/widget/LinearLayout;

    const v1, 0x7f0205bb

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 192
    :goto_1
    return-object p2

    .line 177
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter$Holder;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, v1, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter$Holder;->ly:Landroid/widget/LinearLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
