.class public Lcom/tencent/mm/plugin/ext/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/g;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/ext/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
