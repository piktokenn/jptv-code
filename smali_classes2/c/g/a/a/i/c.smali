.class public final synthetic Lc/g/a/a/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/x/c;


# static fields
.field public static final a:Lc/g/a/a/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/a/i/c;

    invoke-direct {v0}, Lc/g/a/a/i/c;-><init>()V

    sput-object v0, Lc/g/a/a/i/c;->a:Lc/g/a/a/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/a/a/j/x/c;
    .locals 1

    sget-object v0, Lc/g/a/a/i/c;->a:Lc/g/a/a/i/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/g/a/a/i/d$a;

    check-cast p2, Lc/g/a/a/i/d$b;

    invoke-static {p1, p2}, Lc/g/a/a/i/d;->k(Lc/g/a/a/i/d$a;Lc/g/a/a/i/d$b;)Lc/g/a/a/i/d$a;

    move-result-object p1

    return-object p1
.end method
