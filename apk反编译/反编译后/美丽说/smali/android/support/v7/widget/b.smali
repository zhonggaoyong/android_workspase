.class Landroid/support/v7/widget/b;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/b$a;,
        Landroid/support/v7/widget/b$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/b$b;

.field final b:Landroid/support/v7/widget/b$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/b$b;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    .line 50
    new-instance v0, Landroid/support/v7/widget/b$a;

    invoke-direct {v0}, Landroid/support/v7/widget/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    .line 52
    return-void
.end method

.method private e(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 90
    if-gez p1, :cond_1

    move v0, v1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0}, Landroid/support/v7/widget/b$b;->a()I

    move-result v2

    move v0, p1

    .line 95
    :goto_1
    if-lt v0, v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/b$a;->e(I)I

    move-result v3

    .line 97
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/b$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v0, v3

    goto :goto_1
.end method


# virtual methods
.method a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 189
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 182
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 183
    iget-object v3, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 185
    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->g()I

    move-result v3

    if-eq v3, p2, :cond_0

    .line 181
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/b$a;->a()V

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0}, Landroid/support/v7/widget/b$b;->b()V

    .line 170
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;->e(I)I

    move-result v0

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/b$b;->b(I)Landroid/view/View;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/b$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/b$b;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/b$b;->a(Landroid/view/View;)I

    move-result v0

    .line 117
    if-gez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/b$b;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 203
    if-gez p2, :cond_1

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0}, Landroid/support/v7/widget/b$b;->a()I

    move-result v0

    .line 208
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/b$a;->a(IZ)V

    .line 209
    if-eqz p4, :cond_0

    .line 210
    iget-object v1, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/b$b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void

    .line 206
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/b;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 74
    if-gez p2, :cond_1

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0}, Landroid/support/v7/widget/b$b;->a()I

    move-result v0

    .line 79
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/b$a;->a(IZ)V

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/b$b;->a(Landroid/view/View;I)V

    .line 87
    return-void

    .line 77
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/b;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/b;->a(Landroid/view/View;IZ)V

    .line 62
    return-void
.end method

.method b()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0}, Landroid/support/v7/widget/b$b;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 270
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/b$b;->a(Landroid/view/View;)I

    move-result v1

    .line 271
    if-ne v1, v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/b$a;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b$a;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;->e(I)I

    move-result v0

    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/b$b;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0}, Landroid/support/v7/widget/b$b;->a()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/b$b;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;->e(I)I

    move-result v0

    .line 256
    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/b$a;->d(I)Z

    .line 257
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/b$b;->c(I)V

    .line 261
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/b$b;->a(Landroid/view/View;)I

    move-result v0

    .line 302
    if-gez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/b$a;->a(I)V

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method e(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/b$b;->a(Landroid/view/View;)I

    move-result v1

    .line 328
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 329
    iget-object v1, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    :goto_0
    return v0

    .line 334
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/b$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/b$a;->d(I)Z

    .line 336
    iget-object v2, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    iget-object v2, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/b$b;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/b$b;->a(I)V

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
