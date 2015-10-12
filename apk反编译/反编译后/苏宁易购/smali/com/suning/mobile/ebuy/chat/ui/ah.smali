.class public Lcom/suning/mobile/ebuy/chat/ui/ah;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u56fe\u7247"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8ba2\u5355\u9009\u62e9"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u5e38\u7528\u8bed"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ah;->a:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ah;->b:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ah;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f0200fc
        0x7f0200fe
        0x7f020100
        0x7f020102
    .end array-data

    :array_1
    .array-data 4
        0x7f0200fd
        0x7f0200ff
        0x7f020101
        0x7f020103
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/chat/ui/ah;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/ah;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/ai;

    sget-object v3, Lcom/suning/mobile/ebuy/chat/ui/ah;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcom/suning/mobile/ebuy/chat/ui/ah;->b:[I

    aget v4, v4, v0

    sget-object v5, Lcom/suning/mobile/ebuy/chat/ui/ah;->c:[I

    aget v5, v5, v0

    sget-object v6, Lcom/suning/mobile/ebuy/chat/ui/ah;->c:[I

    aget v6, v6, v0

    sget-object v7, Lcom/suning/mobile/ebuy/chat/ui/ah;->b:[I

    aget v7, v7, v0

    invoke-static {p1, v4, v5, v6, v7}, Lcom/suning/mobile/ebuy/chat/util/d;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/suning/mobile/ebuy/chat/ui/ai;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->e:Landroid/widget/GridView;

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/aj;

    invoke-direct {v2, v1, p1}, Lcom/suning/mobile/ebuy/chat/ui/aj;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ak;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/chat/ui/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/chat/ui/ak;->a(Ljava/util/Vector;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0c0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->d:Landroid/view/View;

    const v0, 0x7f0c0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->e:Landroid/widget/GridView;

    const v0, 0x7f0c0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->f:Landroid/view/View;

    const v0, 0x7f0c0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->g:Landroid/widget/ListView;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->e:Landroid/widget/GridView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ah;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
