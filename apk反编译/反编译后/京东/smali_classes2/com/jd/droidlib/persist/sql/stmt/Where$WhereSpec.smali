.class Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;
.super Ljava/lang/Object;
.source "Where.java"


# instance fields
.field final and:Z

.field final columnName:Ljava/lang/String;

.field final columnValue:[Ljava/lang/Object;

.field final operator:Lcom/jd/droidlib/persist/sql/stmt/Is;


# direct methods
.method varargs constructor <init>(ZLjava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-boolean p1, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->and:Z

    .line 152
    iput-object p2, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->columnName:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->operator:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 154
    invoke-static {p4}, Lcom/jd/droidlib/inner/ReflectionUtils;->varArgsHack([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->columnValue:[Ljava/lang/Object;

    .line 155
    return-void
.end method
