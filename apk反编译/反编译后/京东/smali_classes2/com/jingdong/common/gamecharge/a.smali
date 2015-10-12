.class public final Lcom/jingdong/common/gamecharge/a;
.super Landroid/widget/BaseAdapter;
.source "AccountAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/common/gamecharge/dv;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/dv;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jingdong/common/gamecharge/dv;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/a;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/a;->b:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/a;->c:Lcom/jingdong/common/gamecharge/dv;

    .line 31
    iput-object p4, p0, Lcom/jingdong/common/gamecharge/a;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/a;)Lcom/jingdong/common/gamecharge/dv;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/a;->c:Lcom/jingdong/common/gamecharge/dv;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/a;->b:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/a;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 68
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/a;->a:Landroid/content/Context;

    const v1, 0x7f03024a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v1, Lcom/jingdong/common/gamecharge/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/c;-><init>(Lcom/jingdong/common/gamecharge/a;)V

    .line 73
    const v0, 0x7f070f06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/c;->a:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f070f05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/c;->b:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    :goto_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/jingdong/common/gamecharge/c;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/gamecharge/b;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/gamecharge/b;-><init>(Lcom/jingdong/common/gamecharge/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/c;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=\'#252525\'>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "</font><font color= \'#666666\'>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</font>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
