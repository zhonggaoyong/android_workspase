.class public Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVReportJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDKeyDataInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private id:J

.field private key:J

.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 52
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 43
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 44
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 45
    return-void
.end method


# virtual methods
.method public GetID()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    return-wide v0
.end method

.method public GetKey()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    return-wide v0
.end method

.method public GetValue()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    return-wide v0
.end method

.method public SetID(I)V
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 62
    return-void
.end method

.method public SetKey(I)V
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 72
    return-void
.end method

.method public SetValue(I)V
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 82
    return-void
.end method
