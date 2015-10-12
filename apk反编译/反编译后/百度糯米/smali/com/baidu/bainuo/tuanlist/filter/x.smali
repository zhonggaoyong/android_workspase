.class public abstract Lcom/baidu/bainuo/tuanlist/filter/x;
.super Ljava/lang/Object;
.source "FilterPopupViewBuilder.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/baidu/bainuo/tuanlist/a;

.field private c:Landroid/view/View;

.field private d:Lcom/baidu/bainuo/tuanlist/filter/w;

.field private e:Lcom/baidu/bainuo/tuanlist/filter/ag;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->e:Lcom/baidu/bainuo/tuanlist/filter/ag;

    .line 67
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p2, :cond_1

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filter type is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->a:Landroid/app/Activity;

    .line 75
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->b:Lcom/baidu/bainuo/tuanlist/a;

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/ag;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->e:Lcom/baidu/bainuo/tuanlist/filter/ag;

    .line 220
    return-void
.end method

.method final a(Lcom/baidu/bainuo/tuanlist/filter/w;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->d:Lcom/baidu/bainuo/tuanlist/filter/w;

    .line 88
    return-void
.end method

.method protected final a(ZLcom/baidu/bainuo/tuanlist/filter/s;Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    new-array v0, v1, [Lcom/baidu/bainuo/tuanlist/filter/s;

    aput-object p2, v0, v2

    new-array v1, v1, [Lcom/baidu/bainuo/tuanlist/filter/s;

    aput-object p3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/x;->a(Z[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    move-result v0

    return v0
.end method

.method protected final a(Z[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->d:Lcom/baidu/bainuo/tuanlist/filter/w;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->d:Lcom/baidu/bainuo/tuanlist/filter/w;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->b:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/baidu/bainuo/tuanlist/filter/w;->a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->d:Lcom/baidu/bainuo/tuanlist/filter/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->d:Lcom/baidu/bainuo/tuanlist/filter/w;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->b:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v1, p1, v2, p2, p3}, Lcom/baidu/bainuo/tuanlist/filter/w;->b(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/baidu/bainuo/tuanlist/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->b:Lcom/baidu/bainuo/tuanlist/a;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/x;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->c:Landroid/view/View;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->c:Landroid/view/View;

    return-object v0
.end method

.method protected abstract d()Landroid/view/View;
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->c:Landroid/view/View;

    .line 147
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->e:Lcom/baidu/bainuo/tuanlist/filter/ag;

    .line 148
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->d:Lcom/baidu/bainuo/tuanlist/filter/w;

    .line 149
    return-void
.end method

.method protected final f()Lcom/baidu/bainuo/tuanlist/filter/ag;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/x;->e:Lcom/baidu/bainuo/tuanlist/filter/ag;

    return-object v0
.end method
