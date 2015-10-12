.class public Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;
.super Landroid/widget/EditText;
.source "ContainsEmojiEditText.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->d:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->d:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->d:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/view/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/view/a;-><init>(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->c:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    .line 101
    :goto_0
    if-ge v3, v4, :cond_5

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 103
    if-eqz v2, :cond_2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    const/16 v5, 0x20

    if-lt v2, v5, :cond_0

    const v5, 0xd7ff

    if-le v2, v5, :cond_2

    :cond_0
    const v5, 0xe000

    if-lt v2, v5, :cond_1

    const v5, 0xfffd

    if-le v2, v5, :cond_2

    :cond_1
    const/high16 v5, 0x10000

    if-lt v2, v5, :cond_3

    const v5, 0x10ffff

    if-gt v2, v5, :cond_3

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 107
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 103
    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 107
    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->b:Ljava/lang/String;

    return-object v0
.end method
