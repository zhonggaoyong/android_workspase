.class public Lcom/jd/common/util/LogFieldInfo;
.super Ljava/lang/Object;
.source "LogFieldInfo.java"


# instance fields
.field private changed:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private newvalue:Ljava/lang/String;

.field private oldvalue:Ljava/lang/String;

.field private recordId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChanged()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jd/common/util/LogFieldInfo;->changed:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/common/util/LogFieldInfo;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewvalue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jd/common/util/LogFieldInfo;->newvalue:Ljava/lang/String;

    return-object v0
.end method

.method public getOldvalue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jd/common/util/LogFieldInfo;->oldvalue:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/common/util/LogFieldInfo;->recordId:Ljava/lang/Long;

    return-object v0
.end method

.method public setChanged(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/jd/common/util/LogFieldInfo;->changed:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jd/common/util/LogFieldInfo;->fieldName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setNewvalue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jd/common/util/LogFieldInfo;->newvalue:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setOldvalue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jd/common/util/LogFieldInfo;->oldvalue:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setRecordId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jd/common/util/LogFieldInfo;->recordId:Ljava/lang/Long;

    .line 43
    return-void
.end method
