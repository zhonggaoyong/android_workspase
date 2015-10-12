.class public final Lcom/tencent/mm/aj/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final apS:Ljava/lang/String;

.field public final bVA:J

.field public final bWB:I

.field public final bWH:I

.field public final bWI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/aj/n$a$a;->apS:Ljava/lang/String;

    .line 177
    iput p2, p0, Lcom/tencent/mm/aj/n$a$a;->bWH:I

    .line 178
    iput p3, p0, Lcom/tencent/mm/aj/n$a$a;->bWI:I

    .line 179
    iput p4, p0, Lcom/tencent/mm/aj/n$a$a;->bWB:I

    .line 180
    iput-wide p5, p0, Lcom/tencent/mm/aj/n$a$a;->bVA:J

    .line 181
    return-void
.end method
