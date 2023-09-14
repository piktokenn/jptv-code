.class public Lc/g/a/c/j/c/ab;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public b:Lc/g/a/c/j/c/bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/j/c/ab;->b:Lc/g/a/c/j/c/bc;

    return-void
.end method

.method public static a()Lc/g/a/c/j/c/za;
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/za;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/za;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
