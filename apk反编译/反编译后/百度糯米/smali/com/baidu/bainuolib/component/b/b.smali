.class public final Lcom/baidu/bainuolib/component/b/b;
.super Ljava/lang/Object;
.source "PresetCompConfig.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/baidu/bainuolib/component/b/b;->a:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/baidu/bainuolib/component/b/b;->b:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/baidu/bainuolib/component/b/b;->c:Ljava/util/List;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/bainuolib/component/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/bainuolib/component/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/bainuolib/component/b/b;->c:Ljava/util/List;

    return-object v0
.end method
