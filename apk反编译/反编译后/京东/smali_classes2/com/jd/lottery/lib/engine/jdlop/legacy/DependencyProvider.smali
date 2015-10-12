.class public Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;
.super Lcom/jd/droidlib/AbstractDependencyProvider;
.source "DependencyProvider.java"


# instance fields
.field private final dbOpenHelper:Lcom/jd/lottery/lib/engine/db/DBOpenHelper;

.field private jsonSerializer:Lcom/jd/droidlib/persist/json/JSONSerializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/jd/droidlib/AbstractDependencyProvider;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/jd/lottery/lib/engine/db/DBOpenHelper;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/db/DBOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;->dbOpenHelper:Lcom/jd/lottery/lib/engine/db/DBOpenHelper;

    .line 20
    return-void
.end method


# virtual methods
.method public getDBOpenHelper()Lcom/jd/droidlib/persist/sql/AbstractDBOpenHelper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;->dbOpenHelper:Lcom/jd/lottery/lib/engine/db/DBOpenHelper;

    return-object v0
.end method

.method public getDialogFactory(Landroid/content/Context;)Lcom/jd/droidlib/util/ui/AbstractDialogFactory;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;

    invoke-direct {v0, p1}, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getJsonSerializer()Lcom/jd/droidlib/persist/json/JSONSerializer;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;->jsonSerializer:Lcom/jd/droidlib/persist/json/JSONSerializer;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer;

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;->jsonSerializer:Lcom/jd/droidlib/persist/json/JSONSerializer;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;->jsonSerializer:Lcom/jd/droidlib/persist/json/JSONSerializer;

    return-object v0
.end method

.method public getRequestManager()Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/legacy/DependencyProvider;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    return-object v0
.end method
