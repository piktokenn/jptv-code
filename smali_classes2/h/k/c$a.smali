.class public final Lh/k/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/k/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/k/d$c<",
        "Lh/k/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lh/k/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/k/c$a;

    invoke-direct {v0}, Lh/k/c$a;-><init>()V

    sput-object v0, Lh/k/c$a;->a:Lh/k/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
