.class public final Lcom/baidu/bainuo/g/u;
.super Lcom/baidu/bainuo/tuanlist/g;
.source "NearbyView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/g/a;Lcom/baidu/bainuo/g/s;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/g;-><init>(Lcom/baidu/bainuo/tuanlist/b;Lcom/baidu/bainuo/tuanlist/d;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/g/u;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0c050e

    return v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f030117

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0c050f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    iput-object v0, p0, Lcom/baidu/bainuo/g/u;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 48
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/g/u;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 55
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
