.class public abstract Lcom/baidu/bainuolib/adapter/BasicAdapter;
.super Landroid/widget/BaseAdapter;
.source "BasicAdapter.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/adapter/BasicAdapter;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/adapter/BasicAdapter;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/adapter/BasicAdapter;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/adapter/BasicAdapter;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/adapter/BasicAdapter;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 59
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    .line 60
    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const v1, 0x1010041

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    const/high16 v1, 0x41800000

    invoke-static {p0, v1}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    return-object v0
.end method


# virtual methods
.method protected getEmptyView(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuolib/adapter/BasicAdapter;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    check-cast p3, Landroid/widget/TextView;

    move-object v0, p3

    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/adapter/BasicAdapter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    sget-object v1, Lcom/baidu/bainuolib/adapter/BasicAdapter;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getFailedView(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuolib/adapter/BasicAdapter;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    check-cast p4, Landroid/widget/TextView;

    move-object v0, p4

    .line 33
    :goto_0
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/adapter/BasicAdapter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget-object v1, Lcom/baidu/bainuolib/adapter/BasicAdapter;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLoadingView(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuolib/adapter/BasicAdapter;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/adapter/BasicAdapter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget-object v1, Lcom/baidu/bainuolib/adapter/BasicAdapter;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    :cond_0
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u4faf..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
