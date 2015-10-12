.class public Lorg/jivesoftware/smackx/ReportedData$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ReportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/ReportedData$Column;->label:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/ReportedData$Column;->variable:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/ReportedData$Column;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ReportedData$Column;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ReportedData$Column;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ReportedData$Column;->variable:Ljava/lang/String;

    return-object v0
.end method
