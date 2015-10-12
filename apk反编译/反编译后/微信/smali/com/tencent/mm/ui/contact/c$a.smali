.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jLR:Ljava/lang/String;

.field public jNd:Z

.field public jNe:Z

.field public jNf:Z

.field public jNg:Z

.field public jNh:Z

.field public jNi:Ljava/lang/String;

.field public jNj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jNd:Z

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jNe:Z

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jNf:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jNg:Z

    .line 277
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->jLR:Ljava/lang/String;

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jNh:Z

    .line 281
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->jNi:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->jNj:Ljava/lang/String;

    return-void
.end method
