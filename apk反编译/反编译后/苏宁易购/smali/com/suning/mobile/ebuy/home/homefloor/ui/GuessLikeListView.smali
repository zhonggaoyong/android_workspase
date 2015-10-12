.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/home/homefloor/ui/b;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    :cond_0
    return-void
.end method
