.class public final Lcom/tencent/mm/plugin/scanner/history/a/b;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field public arn:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "ScanHistoryItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/scanner/history/a/b;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "ScanHistoryItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/a/b;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final CO()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/a/b;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "select * from ScanHistoryItem order by ScanTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
