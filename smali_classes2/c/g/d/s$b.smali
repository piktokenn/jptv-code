.class public final enum Lc/g/d/s$b;
.super Lc/g/d/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/d/s;-><init>(Ljava/lang/String;ILc/g/d/s$a;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lc/g/d/j;
    .locals 1

    new-instance v0, Lc/g/d/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/d/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
