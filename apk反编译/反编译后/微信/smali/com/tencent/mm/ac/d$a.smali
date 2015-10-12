.class final Lcom/tencent/mm/ac/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field azi:Ljava/lang/String;

.field bHv:I

.field final synthetic bNb:Lcom/tencent/mm/ac/d;

.field bNe:Lcom/tencent/mm/protocal/b/abn;

.field bNf:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ac/d$a;->bNb:Lcom/tencent/mm/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput v0, p0, Lcom/tencent/mm/ac/d$a;->bHv:I

    .line 180
    iput v0, p0, Lcom/tencent/mm/ac/d$a;->bNf:I

    return-void
.end method
