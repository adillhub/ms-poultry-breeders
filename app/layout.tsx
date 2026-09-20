import type { Metadata } from "next";
import "./globals.css";
import "./branding.css";

export const metadata: Metadata = {
  title: "MS Poultry Breeders | Breeding Excellence. Delivering Quality.",
  description: "Parent breeder operations in Karnataka, managing birds from day one through hatching egg supply.",
  metadataBase: new URL("https://mspoultrybreeders.in"),
  openGraph: { title: "MS Poultry Breeders", description: "Breeding Excellence. Delivering Quality.", type: "website", url: "/" },
};

export default function RootLayout({ children }: Readonly<{ children: React.ReactNode }>) {
  return <html lang="en"><body>{children}</body></html>;
}
