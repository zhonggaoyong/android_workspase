.class final Lcom/jingdong/common/utils/d/b/i;
.super Ljava/lang/Object;
.source "ResponseHeaders.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/b/b;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/d/b/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/d/b/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/utils/d/b/i;->a:Lcom/jingdong/common/utils/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/i;->a:Lcom/jingdong/common/utils/d/b/h;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/d/b/h;->a(Lcom/jingdong/common/utils/d/b/h;Z)Z

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "no-store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/i;->a:Lcom/jingdong/common/utils/d/b/h;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/d/b/h;->b(Lcom/jingdong/common/utils/d/b/h;Z)Z

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/i;->a:Lcom/jingdong/common/utils/d/b/h;

    invoke-static {p2}, Lcom/jingdong/common/utils/d/b/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/d/b/h;->a(Lcom/jingdong/common/utils/d/b/h;I)I

    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "s-maxage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/i;->a:Lcom/jingdong/common/utils/d/b/h;

    invoke-static {p2}, Lcom/jingdong/common/utils/d/b/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/d/b/h;->b(Lcom/jingdong/common/utils/d/b/h;I)I

    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "public"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/i;->a:Lcom/jingdong/common/utils/d/b/h;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/d/b/h;->c(Lcom/jingdong/common/utils/d/b/h;Z)Z

    goto :goto_0

    .line 126
    :cond_5
    const-string v0, "must-revalidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/i;->a:Lcom/jingdong/common/utils/d/b/h;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/d/b/h;->d(Lcom/jingdong/common/utils/d/b/h;Z)Z

    goto :goto_0
.end method
