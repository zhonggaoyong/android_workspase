.class public final Lcom/jingdong/common/utils/a/d;
.super Ljava/lang/Object;
.source "SimpleImageProcessor.java"

# interfaces
.implements Lcom/jingdong/common/utils/a/e;


# instance fields
.field private a:Lcom/jingdong/common/utils/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jingdong/common/utils/a/f",
            "<",
            "Lcom/jingdong/common/utils/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/a/d;->b:I

    .line 129
    new-instance v0, Lcom/jingdong/common/utils/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/utils/a/d;->a:Lcom/jingdong/common/utils/a/f;

    .line 130
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/jingdong/common/utils/a/d;->b:I

    invoke-static {}, Lcom/jingdong/common/utils/f/a;->c()Lcom/jingdong/common/utils/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/f/b;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/a/d;->a:Lcom/jingdong/common/utils/a/f;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/a/a;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget v1, p0, Lcom/jingdong/common/utils/a/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jingdong/common/utils/a/d;->b:I

    .line 156
    invoke-virtual {v0}, Lcom/jingdong/common/utils/a/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/jingdong/common/utils/a/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/common/utils/a/d;->b:I

    .line 164
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/d;->c()V

    .line 165
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/common/utils/a/d;->a:Lcom/jingdong/common/utils/a/f;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/a/f;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/utils/a/d;->a:Lcom/jingdong/common/utils/a/f;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/a/f;->a(I)V

    .line 136
    :cond_0
    return-void
.end method

.method final a(Lcom/jingdong/common/utils/a/a;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/utils/a/d;->a:Lcom/jingdong/common/utils/a/f;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/a/f;->a(Ljava/lang/Object;)V

    .line 142
    iget v0, p0, Lcom/jingdong/common/utils/a/d;->b:I

    invoke-static {}, Lcom/jingdong/common/utils/f/a;->c()Lcom/jingdong/common/utils/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/f/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/d;->c()V

    .line 145
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/common/utils/a/d;->a:Lcom/jingdong/common/utils/a/f;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/a/f;->b()V

    return-void
.end method
