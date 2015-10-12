.class final Lcom/tencent/mm/z/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bJs:I

.field bJt:I

.field bJu:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lcom/tencent/mm/z/f$b;->bJs:I

    .line 143
    iput-object p2, p0, Lcom/tencent/mm/z/f$b;->url:Ljava/lang/String;

    .line 144
    iput p3, p0, Lcom/tencent/mm/z/f$b;->bJt:I

    .line 145
    iput p4, p0, Lcom/tencent/mm/z/f$b;->bJu:I

    .line 146
    return-void
.end method
