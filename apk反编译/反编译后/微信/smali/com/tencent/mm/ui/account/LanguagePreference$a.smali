.class public final Lcom/tencent/mm/ui/account/LanguagePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field jaX:Ljava/lang/String;

.field private jaY:Ljava/lang/String;

.field public jaZ:Ljava/lang/String;

.field public jba:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->jaX:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->jaY:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->jaZ:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->jba:Z

    .line 30
    return-void
.end method
