.class public Lcom/fanli/android/provider/FanliContract$Suggestion;
.super Ljava/lang/Object;
.source "FanliContract.java"

# interfaces
.implements Lcom/fanli/android/provider/FanliContract$KeywordColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Suggestion"
.end annotation


# instance fields
.field public final CONTENT_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/fanli/android/provider/FanliContract;


# direct methods
.method public constructor <init>(Lcom/fanli/android/provider/FanliContract;)V
    .locals 2

    .prologue
    .line 626
    iput-object p1, p0, Lcom/fanli/android/provider/FanliContract$Suggestion;->this$0:Lcom/fanli/android/provider/FanliContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    sget-object v0, Lcom/fanli/android/provider/FanliContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "suggestion"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/provider/FanliContract$Suggestion;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public buildKeywordUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 631
    iget-object v0, p0, Lcom/fanli/android/provider/FanliContract$Suggestion;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
