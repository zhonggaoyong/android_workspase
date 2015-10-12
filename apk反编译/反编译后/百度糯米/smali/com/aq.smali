.class final Lcom/aq;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/ap;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/aq;->a:Lcom/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ap;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aq;-><init>(Lcom/ap;)V

    return-void
.end method

.method static synthetic a(Lcom/aq;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/aq;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/aq;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aq;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/aq;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/aq;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/aq;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/aq;->b:Landroid/widget/ImageView;

    return-object v0
.end method
