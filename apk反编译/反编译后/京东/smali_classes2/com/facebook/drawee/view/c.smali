.class public final Lcom/facebook/drawee/view/c;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/drawee/d/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/g/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/d/v;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/drawee/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/g/a;

.field private final g:Lcom/facebook/c/a/a;

.field private final h:Lcom/facebook/drawee/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 56
    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 57
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->d:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    .line 62
    new-instance v0, Lcom/facebook/drawee/b/d;

    invoke-direct {v0}, Lcom/facebook/drawee/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/b;)V

    .line 97
    :cond_0
    new-instance v0, Lcom/facebook/drawee/view/d;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/d;-><init>(Lcom/facebook/drawee/view/c;)V

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/c/a/a;

    .line 108
    return-void
.end method

.method private a(Lcom/facebook/drawee/d/v;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lcom/facebook/drawee/d/u;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lcom/facebook/drawee/d/u;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/u;->a(Lcom/facebook/drawee/d/v;)V

    .line 190
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->g:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 276
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    invoke-interface {v0}, Lcom/facebook/drawee/g/a;->f()Lcom/facebook/drawee/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    invoke-interface {v0}, Lcom/facebook/drawee/g/a;->g()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->h:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    invoke-interface {v0}, Lcom/facebook/drawee/g/a;->h()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->d:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->h()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 165
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 170
    :cond_0
    const-class v0, Lcom/facebook/drawee/b/d;

    const-string v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-boolean v5, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 177
    iput-boolean v5, p0, Lcom/facebook/drawee/view/c;->c:Z

    .line 178
    iput-boolean v5, p0, Lcom/facebook/drawee/view/c;->d:Z

    .line 179
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/g/a;)V
    .locals 3

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->i()V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v2, Lcom/facebook/drawee/b/e;->d:Lcom/facebook/drawee/b/e;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 213
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/g/b;)V

    .line 215
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    .line 216
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v2, Lcom/facebook/drawee/b/e;->c:Lcom/facebook/drawee/b/e;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 218
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    iget-object v2, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/b;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/g/b;)V

    .line 223
    :goto_0
    if-eqz v0, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->h()V

    .line 226
    :cond_2
    return-void

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v2, Lcom/facebook/drawee/b/e;->e:Lcom/facebook/drawee/b/e;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->a:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/d/v;)V

    .line 241
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/b;

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/b;

    .line 242
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/b;

    invoke-interface {v0}, Lcom/facebook/drawee/g/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/c;->a(Z)V

    .line 243
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/d/v;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/g/b;)V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->c:Z

    if-ne v0, p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/b/e;->q:Lcom/facebook/drawee/b/e;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 155
    iput-boolean p1, p0, Lcom/facebook/drawee/view/c;->c:Z

    .line 156
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->j()V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcom/facebook/drawee/b/e;->r:Lcom/facebook/drawee/b/e;

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/g/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->o:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 119
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->j()V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->p:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 131
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->j()V

    .line 132
    return-void
.end method

.method public final d()Lcom/facebook/drawee/g/a;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/g/a;

    return-object v0
.end method

.method public final e()Lcom/facebook/drawee/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/b;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/b;

    invoke-interface {v0}, Lcom/facebook/drawee/g/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    invoke-static {p0}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Z)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Z)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Z)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "activityStarted"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Z)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/view/c;->h:Lcom/facebook/drawee/b/d;

    invoke-virtual {v2}, Lcom/facebook/drawee/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c/e/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
