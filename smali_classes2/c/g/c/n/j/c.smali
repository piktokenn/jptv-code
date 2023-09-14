.class public final synthetic Lc/g/c/n/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/g;


# static fields
.field public static final a:Lc/g/c/n/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/n/j/c;

    invoke-direct {v0}, Lc/g/c/n/j/c;-><init>()V

    sput-object v0, Lc/g/c/n/j/c;->a:Lc/g/c/n/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/c/n/g;
    .locals 1

    sget-object v0, Lc/g/c/n/j/c;->a:Lc/g/c/n/j/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lc/g/c/n/h;

    invoke-static {p1, p2}, Lc/g/c/n/j/d;->k(Ljava/lang/Boolean;Lc/g/c/n/h;)V

    return-void
.end method
