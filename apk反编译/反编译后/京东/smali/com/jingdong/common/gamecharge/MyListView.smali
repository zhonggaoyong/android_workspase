.class public Lcom/jingdong/common/gamecharge/MyListView;
.super Landroid/widget/RelativeLayout;
.source "MyListView.java"


# instance fields
.field private a:Lcom/jingdong/common/ui/JDListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    const v1, 0x7f030256

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    const v0, 0x7f070f83

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MyListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyListView;->a:Lcom/jingdong/common/ui/JDListView;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/ui/JDListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyListView;->a:Lcom/jingdong/common/ui/JDListView;

    return-object v0
.end method
