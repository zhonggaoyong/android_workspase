.class Lcom/umeng/fb/ConversationActivity$a;
.super Landroid/widget/BaseAdapter;
.source "ConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/ConversationActivity$a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field final synthetic c:Lcom/umeng/fb/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/ConversationActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lcom/umeng/fb/ConversationActivity$a;->c:Lcom/umeng/fb/ConversationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 284
    iput-object p2, p0, Lcom/umeng/fb/ConversationActivity$a;->a:Landroid/content/Context;

    .line 285
    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->b:Landroid/view/LayoutInflater;

    .line 286
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->c:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v0}, Lcom/umeng/fb/ConversationActivity;->a(Lcom/umeng/fb/ConversationActivity;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/model/Conversation;->getReplyList()Ljava/util/List;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->c:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v0}, Lcom/umeng/fb/ConversationActivity;->a(Lcom/umeng/fb/ConversationActivity;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/model/Conversation;->getReplyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 369
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, -0x2

    .line 304
    if-nez p2, :cond_0

    .line 305
    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->b:Landroid/view/LayoutInflater;

    .line 306
    iget-object v1, p0, Lcom/umeng/fb/ConversationActivity$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/d;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 308
    new-instance v1, Lcom/umeng/fb/ConversationActivity$a$a;

    invoke-direct {v1, p0}, Lcom/umeng/fb/ConversationActivity$a$a;-><init>(Lcom/umeng/fb/ConversationActivity$a;)V

    .line 312
    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->f(Landroid/content/Context;)I

    move-result v0

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    iput-object v0, v1, Lcom/umeng/fb/ConversationActivity$a$a;->a:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->b(Landroid/content/Context;)I

    move-result v0

    .line 315
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 314
    iput-object v0, v1, Lcom/umeng/fb/ConversationActivity$a$a;->b:Landroid/widget/TextView;

    .line 318
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/ConversationActivity$a;->c:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v0}, Lcom/umeng/fb/ConversationActivity;->a(Lcom/umeng/fb/ConversationActivity;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/model/Conversation;->getReplyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 325
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    instance-of v3, v0, Lcom/umeng/fb/model/DevReply;

    if-eqz v3, :cond_1

    .line 330
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    iget-object v3, v1, Lcom/umeng/fb/ConversationActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v2, v1, Lcom/umeng/fb/ConversationActivity$a$a;->b:Landroid/widget/TextView;

    .line 336
    iget-object v3, p0, Lcom/umeng/fb/ConversationActivity$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/b/b;->b(Landroid/content/Context;)I

    move-result v3

    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 346
    :goto_1
    iget-object v2, v1, Lcom/umeng/fb/ConversationActivity$a$a;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    .line 347
    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply;->getDatetime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, v1, Lcom/umeng/fb/ConversationActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-object p2

    .line 320
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ConversationActivity$a$a;

    move-object v1, v0

    goto :goto_0

    .line 338
    :cond_1
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    iget-object v3, v1, Lcom/umeng/fb/ConversationActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v2, v1, Lcom/umeng/fb/ConversationActivity$a$a;->b:Landroid/widget/TextView;

    .line 343
    iget-object v3, p0, Lcom/umeng/fb/ConversationActivity$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/b/b;->a(Landroid/content/Context;)I

    move-result v3

    .line 342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method
