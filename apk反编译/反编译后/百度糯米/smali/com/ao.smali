.class final Lcom/ao;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/an;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/an;)V
    .locals 0

    iput-object p1, p0, Lcom/ao;->a:Lcom/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/an;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ao;-><init>(Lcom/an;)V

    return-void
.end method

.method static synthetic a(Lcom/ao;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/ao;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/ao;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ao;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/ao;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/ao;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/ao;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ao;->b:Landroid/widget/ImageView;

    return-object v0
.end method
