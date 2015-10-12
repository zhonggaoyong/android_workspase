.class Lcom/umeng/socialize/view/i;
.super Ljava/lang/Object;
.source "LoginAgent.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/umeng/socialize/bean/SnsPlatform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/LoginAgent;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/LoginAgent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/i;->a:Lcom/umeng/socialize/view/LoginAgent;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/bean/SnsPlatform;Lcom/umeng/socialize/bean/SnsPlatform;)I
    .locals 2

    .prologue
    .line 261
    iget v0, p1, Lcom/umeng/socialize/bean/SnsPlatform;->mIndex:I

    iget v1, p2, Lcom/umeng/socialize/bean/SnsPlatform;->mIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/bean/SnsPlatform;

    check-cast p2, Lcom/umeng/socialize/bean/SnsPlatform;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/view/i;->a(Lcom/umeng/socialize/bean/SnsPlatform;Lcom/umeng/socialize/bean/SnsPlatform;)I

    move-result v0

    return v0
.end method
