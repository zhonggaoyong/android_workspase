.class public Lcom/suning/mobile/ebuy/view/MyListView;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/MyListView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/view/MyListView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/MyListView;->setOrientation(I)V

    return-void
.end method
