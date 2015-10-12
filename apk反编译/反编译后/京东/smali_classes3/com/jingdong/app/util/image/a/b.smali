.class public final Lcom/jingdong/app/util/image/a/b;
.super Ljava/lang/Object;
.source "JDFailReason.java"


# instance fields
.field private final a:Lcom/jingdong/app/util/image/a/c;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/b/a/b/a/c;->b:Lcom/b/a/b/a/c;

    if-ne p1, v0, :cond_0

    .line 32
    sget-object v0, Lcom/jingdong/app/util/image/a/c;->b:Lcom/jingdong/app/util/image/a/c;

    iput-object v0, p0, Lcom/jingdong/app/util/image/a/b;->a:Lcom/jingdong/app/util/image/a/c;

    .line 42
    :goto_0
    iput-object p2, p0, Lcom/jingdong/app/util/image/a/b;->b:Ljava/lang/Throwable;

    .line 43
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/b/a/b/a/c;->a:Lcom/b/a/b/a/c;

    if-ne p1, v0, :cond_1

    .line 34
    sget-object v0, Lcom/jingdong/app/util/image/a/c;->a:Lcom/jingdong/app/util/image/a/c;

    iput-object v0, p0, Lcom/jingdong/app/util/image/a/b;->a:Lcom/jingdong/app/util/image/a/c;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/b/a/b/a/c;->c:Lcom/b/a/b/a/c;

    if-ne p1, v0, :cond_2

    .line 36
    sget-object v0, Lcom/jingdong/app/util/image/a/c;->c:Lcom/jingdong/app/util/image/a/c;

    iput-object v0, p0, Lcom/jingdong/app/util/image/a/b;->a:Lcom/jingdong/app/util/image/a/c;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/b/a/b/a/c;->d:Lcom/b/a/b/a/c;

    if-ne p1, v0, :cond_3

    .line 38
    sget-object v0, Lcom/jingdong/app/util/image/a/c;->d:Lcom/jingdong/app/util/image/a/c;

    iput-object v0, p0, Lcom/jingdong/app/util/image/a/b;->a:Lcom/jingdong/app/util/image/a/c;

    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/jingdong/app/util/image/a/c;->e:Lcom/jingdong/app/util/image/a/c;

    iput-object v0, p0, Lcom/jingdong/app/util/image/a/b;->a:Lcom/jingdong/app/util/image/a/c;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/jingdong/app/util/image/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/util/image/a/b;->a:Lcom/jingdong/app/util/image/a/c;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/util/image/a/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method
